.class public final Lcom/mplus/lib/G4/c;
.super Lcom/mplus/lib/G4/a;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Ljava/lang/String;

.field public f:I

.field public g:Landroid/content/res/Resources;


# virtual methods
.method public final a()Landroid/graphics/Typeface;
    .locals 3

    :try_start_0
    iget-object v0, p0, Lcom/mplus/lib/G4/c;->g:Landroid/content/res/Resources;

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/G4/c;->d:Landroid/content/Context;

    const/4 v2, 0x3

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v2, 0x3

    iget-object v1, p0, Lcom/mplus/lib/G4/c;->e:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v2, 0x1

    iput-object v0, p0, Lcom/mplus/lib/G4/c;->g:Landroid/content/res/Resources;

    :cond_0
    const/4 v2, 0x6

    iget-object v0, p0, Lcom/mplus/lib/G4/c;->g:Landroid/content/res/Resources;

    invoke-virtual {v0}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    const/4 v2, 0x0

    const-string v1, "f.stetnsi/ftmooj"

    const-string v1, "fonts/emojis.ttf"

    const/4 v2, 0x6

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->createFromAsset(Landroid/content/res/AssetManager;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v2, 0x0

    return-object v0

    :catch_0
    const/4 v2, 0x6

    const/4 v0, 0x0

    const/4 v2, 0x1

    return-object v0
.end method

.method public final b(Lcom/mplus/lib/F4/x;Ljava/io/InputStream;)Ljava/io/InputStream;
    .locals 1

    invoke-static {p2}, Lcom/mplus/lib/z7/J;->f(Ljava/io/Closeable;)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1}, Lcom/mplus/lib/G4/c;->e(Lcom/mplus/lib/F4/x;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 v0, 0x3

    iget-object p2, p0, Lcom/mplus/lib/G4/c;->g:Landroid/content/res/Resources;

    invoke-virtual {p2, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, 0x2

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Lcom/mplus/lib/F4/x;)Z
    .locals 1

    const/4 v0, 0x2

    invoke-virtual {p0, p1}, Lcom/mplus/lib/G4/c;->e(Lcom/mplus/lib/F4/x;)I

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x6

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 v0, 0x7

    const/4 p1, 0x0

    return p1
.end method

.method public final e(Lcom/mplus/lib/F4/x;)I
    .locals 5

    iget-object v0, p0, Lcom/mplus/lib/G4/a;->b:Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast v0, Lcom/mplus/lib/F4/x;

    const/4 v1, 0x0

    :try_start_0
    const/4 v4, 0x0

    invoke-virtual {v0, p1}, Lcom/mplus/lib/F4/x;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-nez v2, :cond_2

    const/4 v4, 0x0

    if-nez p1, :cond_0

    const/4 v4, 0x7

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    const/4 v4, 0x5

    iput-object v2, v0, Lcom/mplus/lib/F4/x;->a:Ljava/lang/CharSequence;

    :goto_0
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/G4/c;->g:Landroid/content/res/Resources;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mplus/lib/G4/c;->d:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    iget-object v2, p0, Lcom/mplus/lib/G4/c;->e:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->getResourcesForApplication(Ljava/lang/String;)Landroid/content/res/Resources;

    move-result-object v0

    const/4 v4, 0x5

    iput-object v0, p0, Lcom/mplus/lib/G4/c;->g:Landroid/content/res/Resources;

    :cond_1
    const/4 v4, 0x3

    iget-object v0, p0, Lcom/mplus/lib/G4/c;->g:Landroid/content/res/Resources;

    iget-object v2, p0, Lcom/mplus/lib/G4/a;->c:Ljava/io/Serializable;

    check-cast v2, Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v4, 0x3

    iget-object v3, p0, Lcom/mplus/lib/G4/c;->e:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x0

    const-string v3, "arbm:e/wda"

    const-string v3, ":drawable/"

    const/4 v4, 0x5

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x4

    const-string v3, "emoji"

    const/4 v4, 0x2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-virtual {p1, v2}, Lcom/mplus/lib/F4/x;->a(Ljava/lang/StringBuilder;)V

    const/4 v4, 0x6

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v4, 0x7

    const/4 v2, 0x0

    const/4 v4, 0x2

    invoke-virtual {v0, p1, v2, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    const/4 v4, 0x7

    iput p1, p0, Lcom/mplus/lib/G4/c;->f:I

    :cond_2
    iget p1, p0, Lcom/mplus/lib/G4/c;->f:I
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    const/4 v4, 0x2

    return v1
.end method
