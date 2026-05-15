.class public final Lcom/mplus/lib/F4/u;
.super Lcom/mplus/lib/F1/a;

# interfaces
.implements Lcom/mplus/lib/J4/b;
.implements Lcom/mplus/lib/F4/k;


# instance fields
.field public final c:Lcom/mplus/lib/A2/r;

.field public d:Lcom/mplus/lib/F4/q;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/mplus/lib/ui/main/App;->getAppContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x2

    invoke-direct {p0, v1, v0}, Lcom/mplus/lib/F1/a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcom/mplus/lib/A2/r;

    invoke-direct {v1, v0, p0}, Lcom/mplus/lib/A2/r;-><init>(Landroid/content/Context;Lcom/mplus/lib/F4/k;)V

    iput-object v1, p0, Lcom/mplus/lib/F4/u;->c:Lcom/mplus/lib/A2/r;

    return-void
.end method


# virtual methods
.method public final declared-synchronized M()Lcom/mplus/lib/F4/n;
    .locals 3

    const/4 v2, 0x1

    monitor-enter p0

    :try_start_0
    const/4 v2, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F4/u;->d:Lcom/mplus/lib/F4/q;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    new-instance v0, Lcom/mplus/lib/F4/q;

    iget-object v1, p0, Lcom/mplus/lib/F4/u;->c:Lcom/mplus/lib/A2/r;

    invoke-direct {v0, v1}, Lcom/mplus/lib/F4/q;-><init>(Lcom/mplus/lib/A2/r;)V

    const/4 v2, 0x7

    iput-object v0, p0, Lcom/mplus/lib/F4/u;->d:Lcom/mplus/lib/F4/q;

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    const/4 v2, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mplus/lib/F4/u;->d:Lcom/mplus/lib/F4/q;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v2, 0x6

    monitor-exit p0

    const/4 v2, 0x1

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v2, 0x1

    throw v0
.end method

.method public final b()Ljava/lang/String;
    .locals 2

    const-string v0, "OiS"

    const-string v0, "iOS"

    const/4 v1, 0x5

    return-object v0
.end method

.method public final f(Lcom/mplus/lib/F4/x;)Z
    .locals 2

    invoke-virtual {p0}, Lcom/mplus/lib/F4/u;->M()Lcom/mplus/lib/F4/n;

    move-result-object v0

    check-cast v0, Lcom/mplus/lib/F4/q;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F4/q;->f(Lcom/mplus/lib/F4/x;)Z

    move-result p1

    const/4 v1, 0x1

    return p1
.end method

.method public final g()Ljava/lang/String;
    .locals 2

    const-string v0, "oEssmj"

    const-string v0, "Emojis"

    const/4 v1, 0x2

    return-object v0
.end method

.method public final getPackageName()Ljava/lang/String;
    .locals 2

    const-string v0, "com.textra.emoji"

    return-object v0
.end method

.method public final getVersion()I
    .locals 2

    iget-object v0, p0, Lcom/mplus/lib/F4/u;->c:Lcom/mplus/lib/A2/r;

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->F()I

    move-result v0

    const/4 v1, 0x0

    return v0
.end method

.method public final j()I
    .locals 2

    const v0, 0x8f25821

    return v0
.end method

.method public final o()Lcom/mplus/lib/z7/g;
    .locals 5

    new-instance v0, Lcom/mplus/lib/z7/g;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    const/4 v4, 0x3

    new-instance v1, Lcom/mplus/lib/t6/e;

    const/4 v4, 0x3

    iget-object v2, p0, Lcom/mplus/lib/F1/a;->b:Ljava/lang/Object;

    const/4 v4, 0x5

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const/4 v4, 0x3

    const v3, 0x7f0800a5

    const/4 v4, 0x0

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v4, 0x3

    invoke-direct {v1, v2}, Lcom/mplus/lib/t6/e;-><init>(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x1

    const-string v2, "-"

    invoke-virtual {v0, v2, v1}, Lcom/mplus/lib/z7/g;->e(Ljava/lang/CharSequence;Landroid/text/style/CharacterStyle;)V

    return-object v0
.end method

.method public final r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;
    .locals 2

    const/4 v1, 0x0

    invoke-virtual {p0}, Lcom/mplus/lib/F4/u;->M()Lcom/mplus/lib/F4/n;

    move-result-object v0

    const/4 v1, 0x3

    check-cast v0, Lcom/mplus/lib/F4/q;

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F4/q;->r(Lcom/mplus/lib/F4/x;)Lcom/mplus/lib/i5/a;

    move-result-object p1

    const/4 v1, 0x4

    return-object p1
.end method

.method public final s()I
    .locals 2

    const/4 v1, 0x5

    const v0, 0x7f1102bc

    return v0
.end method

.method public final t()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x5

    iput-object v0, p0, Lcom/mplus/lib/F4/u;->d:Lcom/mplus/lib/F4/q;

    return-void
.end method

.method public final v()Z
    .locals 2

    const/4 v1, 0x7

    iget-object v0, p0, Lcom/mplus/lib/F4/u;->c:Lcom/mplus/lib/A2/r;

    const/4 v1, 0x4

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->H()Z

    move-result v0

    const/4 v1, 0x5

    return v0
.end method

.method public final x()Z
    .locals 2

    const/4 v1, 0x1

    iget-object v0, p0, Lcom/mplus/lib/F4/u;->c:Lcom/mplus/lib/A2/r;

    invoke-virtual {v0}, Lcom/mplus/lib/A2/r;->H()Z

    move-result v0

    const/4 v1, 0x7

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
