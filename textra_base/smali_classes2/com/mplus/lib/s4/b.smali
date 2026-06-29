.class public final Lcom/mplus/lib/s4/b;
.super Ljava/lang/Object;
# ANNOTATION
# CLASS : com.mplus.lib.s4.b
# ROLE  : hints: "Attach"
# SIG   : extends java.lang.Object; implements com.mplus.lib.s4.a
# SRC   : structural parse (superclass + interfaces + field/method names + string constants)


# interfaces
.implements Lcom/mplus/lib/s4/a;


# instance fields
.field public a:Lcom/mplus/lib/E1/k;


# virtual methods
# M-ROLE [GROQ]: This method creates a new instance of `Lcom/mplus/lib/C4/e` and uses it as a consumer to retrieve a `Ljava/io/File` object. It then returns this file object.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final i()Ljava/io/File;
    .locals 3

    new-instance v0, Lcom/mplus/lib/C4/e;

    const/16 v1, 0xe

    const/4 v2, 0x5

    invoke-direct {v0, v1, p0}, Lcom/mplus/lib/C4/e;-><init>(ILjava/lang/Object;)V

    invoke-interface {p0, v0}, Lcom/mplus/lib/s4/a;->c(Ljava/util/function/Consumer;)Ljava/io/File;

    move-result-object v0

    const/4 v2, 0x1

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a formatted string by concatenating "Attach" with a string obtained from `Lcom/mplus/lib/E1/k;->d()`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final j()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Lcom/mplus/lib/s4/b;->a:Lcom/mplus/lib/E1/k;

    const/4 v2, 0x6

    invoke-virtual {v0}, Lcom/mplus/lib/E1/k;->d()Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x2

    const-string v1, "Attach"

    const/4 v2, 0x1

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/h;->t(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

# M-ROLE [GROQ]: This method returns a Uri object by first retrieving a string using the `com/mplus/lib/z7/h;->m` method and then converting it to a Uri using `com/mplus/lib/r4/a;->c`.  [author=groq-llama-3.3-70b | judge=gpt-oss-20b | grounded | NOT Claude/human-verified]
.method public final m()Landroid/net/Uri;
    .locals 3

    const/4 v2, 0x4

    iget-object v0, p0, Lcom/mplus/lib/s4/b;->a:Lcom/mplus/lib/E1/k;

    const/4 v2, 0x7

    iget-object v1, v0, Lcom/mplus/lib/E1/k;->c:Ljava/lang/Object;

    const/4 v2, 0x2

    check-cast v1, Landroid/content/Context;

    iget v0, v0, Lcom/mplus/lib/E1/k;->b:I

    invoke-static {v1, v0}, Lcom/mplus/lib/z7/h;->m(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x7

    invoke-static {v0}, Lcom/mplus/lib/r4/a;->c(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const/4 v2, 0x5

    return-object v0
.end method
