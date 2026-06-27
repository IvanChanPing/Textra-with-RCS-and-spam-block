.class public final Lcom/mplus/lib/Q6/g;
.super Lcom/mplus/lib/y1/k;
# ANNOTATION
# CLASS : com.mplus.lib.Q6.g
# ROLE  : obfuscated class in package Q6
# SIG   : extends com.mplus.lib.y1.k
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)



# virtual methods
# M-ROLE [GROQ]: This method creates and returns an instance of `Lcom/mplus/lib/y1/i`, a class that likely represents a Glide model loader.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final a(Ljava/lang/Class;)Lcom/mplus/lib/y1/i;
    .locals 4

    new-instance v0, Lcom/mplus/lib/Q6/f;

    const/4 v3, 0x0

    iget-object v1, p0, Lcom/mplus/lib/y1/k;->a:Lcom/bumptech/glide/a;

    const/4 v3, 0x1

    iget-object v2, p0, Lcom/mplus/lib/y1/k;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Lcom/mplus/lib/y1/i;-><init>(Lcom/bumptech/glide/a;Lcom/mplus/lib/y1/k;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides a superclass method to return an instance of Lcom/mplus/lib/Q6/f. It calls the superclass method c() and casts the result to Lcom/mplus/lib/Q6/f.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final c()Lcom/mplus/lib/y1/i;
    .locals 2

    const/4 v1, 0x7

    invoke-super {p0}, Lcom/mplus/lib/y1/k;->c()Lcom/mplus/lib/y1/i;

    move-result-object v0

    const/4 v1, 0x4

    check-cast v0, Lcom/mplus/lib/Q6/f;

    const/4 v1, 0x1

    return-object v0
.end method

.method public final k()Lcom/mplus/lib/y1/i;
    .locals 2

    const-class v0, Landroid/graphics/drawable/Drawable;

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/mplus/lib/Q6/g;->a(Ljava/lang/Class;)Lcom/mplus/lib/y1/i;

    move-result-object v0

    const/4 v1, 0x7

    check-cast v0, Lcom/mplus/lib/Q6/f;

    const/4 v1, 0x5

    return-object v0
.end method

# M-ROLE [GROQ]: This method overrides a superclass method to handle a Uri and returns a casted Lcom/mplus/lib/Q6/f object. It essentially delegates the handling to its superclass Lcom/mplus/lib/y1/k.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final n(Landroid/net/Uri;)Lcom/mplus/lib/y1/i;
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/y1/k;->n(Landroid/net/Uri;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    check-cast p1, Lcom/mplus/lib/Q6/f;

    return-object p1
.end method

# M-ROLE [GROQ]: This method overrides a superclass method to return a casted object of type Lcom/mplus/lib/Q6/f. It calls the superclass method with the same parameters and returns the result cast to Lcom/mplus/lib/Q6/f.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final o(Lcom/mplus/lib/r4/T;)Lcom/mplus/lib/y1/i;
    .locals 1

    invoke-super {p0, p1}, Lcom/mplus/lib/y1/k;->o(Lcom/mplus/lib/r4/T;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    const/4 v0, 0x3

    check-cast p1, Lcom/mplus/lib/Q6/f;

    return-object p1
.end method

# M-ROLE [GROQ]: This method overrides a parent class method to handle a File object and returns an instance of Lcom/mplus/lib/Q6/f;. It simply calls the parent class method and casts the result.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final p(Ljava/io/File;)Lcom/mplus/lib/y1/i;
    .locals 1

    const/4 v0, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/y1/k;->p(Ljava/io/File;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    const/4 v0, 0x0

    check-cast p1, Lcom/mplus/lib/Q6/f;

    const/4 v0, 0x3

    return-object p1
.end method

# M-ROLE [GROQ]: This method overrides a superclass method to retrieve an object of type Lcom/mplus/lib/y1/i; and casts it to Lcom/mplus/lib/Q6/f;.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final q(Ljava/lang/Integer;)Lcom/mplus/lib/y1/i;
    .locals 1

    const/4 v0, 0x3

    invoke-super {p0, p1}, Lcom/mplus/lib/y1/k;->q(Ljava/lang/Integer;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    const/4 v0, 0x6

    check-cast p1, Lcom/mplus/lib/Q6/f;

    return-object p1
.end method

# M-ROLE [GROQ]: This method overrides a superclass method to handle a URL and returns a casted object of type Lcom/mplus/lib/Q6/f. It appears to be part of a class hierarchy involving URL processing.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final r(Ljava/net/URL;)Lcom/mplus/lib/y1/i;
    .locals 1

    const/4 v0, 0x6

    invoke-super {p0, p1}, Lcom/mplus/lib/y1/k;->r(Ljava/net/URL;)Lcom/mplus/lib/y1/i;

    move-result-object p1

    const/4 v0, 0x4

    check-cast p1, Lcom/mplus/lib/Q6/f;

    return-object p1
.end method

# M-ROLE [GROQ]: This method checks if the input object is an instance of Lcom/mplus/lib/Q6/e and calls the superclass method u with the input object or a new Lcom/mplus/lib/Q6/e instance, depending on the type. It handles the input object based on its class type.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final u(Lcom/mplus/lib/U1/g;)V
    .locals 2

    const/4 v1, 0x6

    instance-of v0, p1, Lcom/mplus/lib/Q6/e;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-super {p0, p1}, Lcom/mplus/lib/y1/k;->u(Lcom/mplus/lib/U1/g;)V

    const/4 v1, 0x3

    return-void

    :cond_0
    new-instance v0, Lcom/mplus/lib/Q6/e;

    const/4 v1, 0x6

    invoke-direct {v0}, Lcom/mplus/lib/U1/a;-><init>()V

    const/4 v1, 0x3

    invoke-virtual {v0, p1}, Lcom/mplus/lib/Q6/e;->C(Lcom/mplus/lib/U1/g;)Lcom/mplus/lib/Q6/e;

    move-result-object p1

    const/4 v1, 0x0

    invoke-super {p0, p1}, Lcom/mplus/lib/y1/k;->u(Lcom/mplus/lib/U1/g;)V

    return-void
.end method
