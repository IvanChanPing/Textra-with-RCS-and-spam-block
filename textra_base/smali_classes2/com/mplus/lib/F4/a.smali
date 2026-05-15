.class public final Lcom/mplus/lib/F4/a;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/J4/b;
.implements Lcom/mplus/lib/F4/k;


# instance fields
.field public final synthetic c:I

.field public final d:Lcom/mplus/lib/A2/r;

.field public e:Lcom/mplus/lib/F4/n;

.field public f:Lcom/mplus/lib/F4/t;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lcom/mplus/lib/F4/a;->c:I

    packed-switch p1, :pswitch_data_0

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/A2/r;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/A2/r;-><init>(Landroid/content/Context;Lcom/mplus/lib/F4/k;)V

    iput-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    return-void

    :pswitch_0
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/A2/r;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/A2/r;-><init>(Landroid/content/Context;Lcom/mplus/lib/F4/k;)V

    iput-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    return-void

    :pswitch_1
    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, v0, p1}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lcom/mplus/lib/A2/r;

    invoke-direct {v0, p1, p0}, Lcom/mplus/lib/A2/r;-><init>(Landroid/content/Context;Lcom/mplus/lib/F4/k;)V

    iput-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public declared-synchronized M()Lcom/mplus/lib/F4/n;
    .locals 4

    const/4 v3, 0x4

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;

    const/4 v3, 0x7

    if-nez v0, :cond_1

    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    const/4 v3, 0x3

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->F()I

    move-result v0

    const/4 v3, 0x5

    const/16 v1, 0x2715

    const/4 v3, 0x3

    if-lt v0, v1, :cond_0

    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/F4/q;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    const/4 v3, 0x3

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/q;-><init>(Lcom/mplus/lib/A2/r;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x3

    goto :goto_1

    :cond_0
    const/4 v3, 0x7

    new-instance v0, Lcom/mplus/lib/F4/o;

    new-instance v1, Lcom/mplus/lib/F4/e;

    const/4 v3, 0x2

    iget-object v2, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    const/4 v3, 0x0

    invoke-virtual {v2}, Lcom/mplus/lib/A2/r;->u()Lcom/mplus/lib/G4/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mplus/lib/G4/a;->a()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mplus/lib/F4/e;-><init>(Landroid/graphics/Typeface;)V

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/o;-><init>(Lcom/mplus/lib/F4/e;)V

    :goto_0
    iput-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;

    :cond_1
    const/4 v3, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized N()Lcom/mplus/lib/F4/n;
    .locals 4

    const/4 v3, 0x1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;

    if-nez v0, :cond_1

    const/4 v3, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->F()I

    move-result v0

    const/4 v3, 0x3

    const/16 v1, 0x2713

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    new-instance v0, Lcom/mplus/lib/F4/q;

    iget-object v1, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/q;-><init>(Lcom/mplus/lib/A2/r;)V

    iput-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v3, 0x6

    goto :goto_1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/F4/e;

    const/4 v3, 0x6

    iget-object v1, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    invoke-virtual {v1}, Lcom/mplus/lib/A2/r;->u()Lcom/mplus/lib/G4/a;

    move-result-object v1

    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/mplus/lib/G4/a;->a()Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v3, 0x0

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/e;-><init>(Landroid/graphics/Typeface;)V

    const/4 v1, 0x6

    const/4 v1, 0x1

    const/4 v3, 0x2

    iput-boolean v1, v0, Lcom/mplus/lib/F4/e;->d:Z

    iput-boolean v1, v0, Lcom/mplus/lib/F4/e;->b:Z

    const/4 v3, 0x7

    sget v1, Lcom/mplus/lib/z7/m;->a:F

    const/high16 v2, 0x3fc00000    # 1.5f

    mul-float/2addr v2, v1

    float-to-int v1, v2

    neg-int v1, v1

    iput v1, v0, Lcom/mplus/lib/F4/e;->c:I

    new-instance v1, Lcom/mplus/lib/F4/o;

    const/4 v3, 0x3

    invoke-direct {v1, v0}, Lcom/mplus/lib/F4/o;-><init>(Lcom/mplus/lib/F4/e;)V

    iput-object v1, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;

    :cond_1
    :goto_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public declared-synchronized P()Lcom/mplus/lib/F4/n;
    .locals 3

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;

    const/4 v2, 0x0

    check-cast v0, Lcom/mplus/lib/F4/q;

    const/4 v2, 0x7

    if-nez v0, :cond_0

    const/4 v2, 0x2

    new-instance v0, Lcom/mplus/lib/F4/q;

    const/4 v2, 0x7

    iget-object v1, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    const/4 v2, 0x4

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/q;-><init>(Lcom/mplus/lib/A2/r;)V

    iput-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;

    const/4 v2, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;

    check-cast v0, Lcom/mplus/lib/F4/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x1

    monitor-exit p0

    const/4 v2, 0x5

    return-object v0

    :goto_1
    :try_start_1
    const/4 v2, 0x4

    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x2

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    const/4 v1, 0x6

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    const-string v0, "XesT( )ttrw"

    const-string v0, "X (Twitter)"

    const/4 v1, 0x4

    return-object v0

    :pswitch_0
    const/4 v1, 0x2

    const-string v0, "oJPmlsxyi"

    const-string v0, "JoyPixels"

    return-object v0

    :pswitch_1
    const/4 v1, 0x5

    const-string v0, "Android Blob"

    const/4 v1, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lcom/mplus/lib/F4/x;)Z
    .locals 2

    const/4 v1, 0x6

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/mplus/lib/F4/a;->P()Lcom/mplus/lib/F4/n;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/F4/q;

    const/4 v1, 0x5

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F4/q;->f(Lcom/mplus/lib/F4/x;)Z

    move-result p1

    const/4 v1, 0x4

    return p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/F4/a;->N()Lcom/mplus/lib/F4/n;

    move-result-object v0

    const/4 v1, 0x3

    invoke-interface {v0, p1}, Lcom/mplus/lib/F4/n;->f(Lcom/mplus/lib/F4/x;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    :pswitch_1
    const/4 v1, 0x6

    invoke-virtual {p0}, Lcom/mplus/lib/F4/a;->M()Lcom/mplus/lib/F4/n;

    move-result-object v0

    const/4 v1, 0x7

    invoke-interface {v0, p1}, Lcom/mplus/lib/F4/n;->f(Lcom/mplus/lib/F4/x;)Z

    move-result p1

    const/4 v1, 0x1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const/4 v1, 0x3

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "TwitterEmojis"

    const/4 v1, 0x6

    return-object v0

    :pswitch_0
    const/4 v1, 0x6

    const-string v0, "JoyPixelsEmojis"

    const/4 v1, 0x2

    return-object v0

    :pswitch_1
    const/4 v1, 0x0

    const-string v0, "rmidoonojAoilsdBE"

    const-string v0, "AndroidBlobEmojis"

    const/4 v1, 0x1

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "t.aembotir.xmcjoe"

    const-string v0, "com.textra.emojis"

    const/4 v1, 0x6

    return-object v0

    :pswitch_0
    const/4 v1, 0x7

    const-string v0, "icmoxibjoomer..e.mnaseejto"

    const-string v0, "com.textra.emojis.emojione"

    return-object v0

    :pswitch_1
    const/4 v1, 0x4

    const-string v0, ".x.aorjtdicdoetmmioretn.s"

    const-string v0, "com.textra.emojis.android"

    const/4 v1, 0x2

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getVersion()I
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x3

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->F()I

    move-result v0

    const/4 v1, 0x6

    return v0

    :pswitch_0
    const/4 v1, 0x6

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->F()I

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->F()I

    move-result v0

    const/4 v1, 0x1

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j()I
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x0

    const v0, 0x11170

    const/4 v1, 0x7

    return v0

    :pswitch_0
    const v0, 0x8f25820

    return v0

    :pswitch_1
    const/16 v0, 0x4e20

    const/4 v1, 0x4

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lcom/mplus/lib/z7/g;
    .locals 4

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->f:Lcom/mplus/lib/F4/t;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/F4/t;

    const/4 v3, 0x5

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x5

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x7

    const-string v2, "emoji_twitter"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/F4/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/mplus/lib/F4/a;->f:Lcom/mplus/lib/F4/t;

    :cond_0
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->f:Lcom/mplus/lib/F4/t;

    const/4 v3, 0x6

    sget-object v1, Lcom/mplus/lib/F4/t;->c:[Lcom/mplus/lib/F4/x;

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F4/t;->a([Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/z7/g;

    move-result-object v0

    const/4 v3, 0x3

    return-object v0

    :pswitch_0
    const/4 v3, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->f:Lcom/mplus/lib/F4/t;

    const/4 v3, 0x3

    if-nez v0, :cond_1

    const/4 v3, 0x3

    new-instance v0, Lcom/mplus/lib/F4/t;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v3, 0x4

    check-cast v1, Landroid/content/Context;

    const/4 v3, 0x2

    const-string v2, "emoji_joypixels"

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/F4/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v0, p0, Lcom/mplus/lib/F4/a;->f:Lcom/mplus/lib/F4/t;

    :cond_1
    iget-object v0, p0, Lcom/mplus/lib/F4/a;->f:Lcom/mplus/lib/F4/t;

    sget-object v1, Lcom/mplus/lib/F4/t;->c:[Lcom/mplus/lib/F4/x;

    const/4 v3, 0x6

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F4/t;->a([Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/z7/g;

    move-result-object v0

    return-object v0

    :pswitch_1
    const/4 v3, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->f:Lcom/mplus/lib/F4/t;

    const/4 v3, 0x6

    if-nez v0, :cond_2

    const/4 v3, 0x2

    new-instance v0, Lcom/mplus/lib/F4/t;

    iget-object v1, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    check-cast v1, Landroid/content/Context;

    const-string v2, "emoji_androidblob"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v2}, Lcom/mplus/lib/F4/t;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object v0, p0, Lcom/mplus/lib/F4/a;->f:Lcom/mplus/lib/F4/t;

    :cond_2
    const/4 v3, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->f:Lcom/mplus/lib/F4/t;

    const/4 v3, 0x5

    sget-object v1, Lcom/mplus/lib/F4/t;->c:[Lcom/mplus/lib/F4/x;

    const/4 v3, 0x4

    invoke-virtual {v0, v1}, Lcom/mplus/lib/F4/t;->a([Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/z7/g;

    move-result-object v0

    const/4 v3, 0x4

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;
    .locals 2

    const/4 v1, 0x4

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lcom/mplus/lib/F4/a;->P()Lcom/mplus/lib/F4/n;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F4/q;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F4/q;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object p1

    const/4 v1, 0x6

    return-object p1

    :pswitch_0
    invoke-virtual {p0}, Lcom/mplus/lib/F4/a;->N()Lcom/mplus/lib/F4/n;

    move-result-object v0

    const/4 v1, 0x5

    invoke-interface {v0, p1}, Lcom/mplus/lib/F4/n;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object p1

    const/4 v1, 0x5

    return-object p1

    :pswitch_1
    invoke-virtual {p0}, Lcom/mplus/lib/F4/a;->M()Lcom/mplus/lib/F4/n;

    move-result-object v0

    const/4 v1, 0x6

    invoke-interface {v0, p1}, Lcom/mplus/lib/F4/n;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object p1

    const/4 v1, 0x1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x2

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    const/4 v1, 0x1

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    const v0, 0x7f1102ba

    const/4 v1, 0x7

    return v0

    :pswitch_0
    const v0, 0x7f1102bd

    const/4 v1, 0x7

    return v0

    :pswitch_1
    const v0, 0x7f1102bb

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final t()V
    .locals 2

    const/4 v1, 0x7

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    const/4 v1, 0x6

    iput-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;

    const/4 v1, 0x5

    return-void

    :pswitch_0
    const/4 v1, 0x6

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;

    const/4 v1, 0x1

    return-void

    :pswitch_1
    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    iput-object v0, p0, Lcom/mplus/lib/F4/a;->e:Lcom/mplus/lib/F4/n;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final v()Z
    .locals 2

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    const/4 v1, 0x5

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x5

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    const/4 v1, 0x1

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->H()Z

    move-result v0

    const/4 v1, 0x3

    return v0

    :pswitch_0
    const/4 v1, 0x0

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    const/4 v1, 0x5

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->H()Z

    move-result v0

    return v0

    :pswitch_1
    iget-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    const/4 v1, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->H()Z

    move-result v0

    const/4 v1, 0x5

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x0

    iget v0, p0, Lcom/mplus/lib/F4/a;->c:I

    packed-switch v0, :pswitch_data_0

    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->H()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_0
    const/4 v1, 0x4

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->H()Z

    move-result v0

    const/4 v1, 0x6

    xor-int/lit8 v0, v0, 0x1

    return v0

    :pswitch_1
    const/4 v1, 0x2

    iget-object v0, p0, Lcom/mplus/lib/F4/a;->d:Lcom/mplus/lib/A2/r;

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->H()Z

    move-result v0

    const/4 v1, 0x2

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x6

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
